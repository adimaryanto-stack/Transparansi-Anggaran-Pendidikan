import React, { useState } from 'react';
import Home from './pages/Home';
import SchoolDashboard from './pages/SchoolDashboard';
import AdminLogin from './pages/AdminLogin';
import AdminSmartInput from './pages/AdminSmartInput';
import SmartReporting from './pages/SmartReporting';

type ViewState = 'home' | 'dashboard' | 'admin-login' | 'admin-input' | 'reporting';

function App() {
    const [currentView, setCurrentView] = useState<ViewState>('home');

    const navigateToDashboard = () => setCurrentView('dashboard');
    const navigateToAdmin = () => setCurrentView('admin-login');
    const navigateToAdminInput = () => setCurrentView('admin-input');
    const navigateToReporting = () => setCurrentView('reporting');
    const navigateToHome = () => setCurrentView('home');

    return (
        <>
            {currentView === 'home' && (
                <Home
                    onNavigateToDashboard={navigateToDashboard}
                    onNavigateToAdmin={navigateToAdmin}
                    onNavigateToReporting={navigateToReporting}
                />
            )}
            {currentView === 'dashboard' && (
                <SchoolDashboard onNavigateHome={navigateToHome} />
            )}
            {currentView === 'admin-login' && (
                <AdminLogin
                    onNavigateHome={navigateToHome}
                    onLoginSuccess={navigateToAdminInput}
                />
            )}
            {currentView === 'admin-input' && (
                <AdminSmartInput onLogout={navigateToHome} />
            )}
            {currentView === 'reporting' && (
                <SmartReporting onNavigateHome={navigateToHome} />
            )}
        </>
    );
}

export default App;
