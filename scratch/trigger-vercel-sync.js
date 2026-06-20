const axios = require('axios');

async function run() {
  console.log('Triggering production sync...');
  try {
    const response = await axios.get('https://transparansi-anggaran-pendidikan-we.vercel.app/api/v1/sync', {
      timeout: 60000 // 60 seconds timeout
    });
    console.log('Response Status:', response.status);
    console.log('Response Data:', response.data);
  } catch (error) {
    if (error.response) {
      console.error('Error Response Status:', error.response.status);
      console.error('Error Response Data:', error.response.data);
    } else {
      console.error('Error:', error.message);
    }
  }
}
run();
