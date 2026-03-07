export type Json =
  | string
  | number
  | boolean
  | null
  | { [key: string]: Json | undefined }
  | Json[]

export type Database = {
  // Allows to automatically instantiate createClient with right options
  // instead of createClient<Database, { PostgrestVersion: 'XX' }>(URL, KEY)
  __InternalSupabase: {
    PostgrestVersion: "14.4"
  }
  public: {
    Tables: {
      apbn_yearly_data: {
        Row: {
          created_at: string
          flow_data: Json
          id: string
          status: string
          total_budget: number
          updated_at: string
          year: number
        }
        Insert: {
          created_at?: string
          flow_data: Json
          id?: string
          status?: string
          total_budget: number
          updated_at?: string
          year: number
        }
        Update: {
          created_at?: string
          flow_data?: Json
          id?: string
          status?: string
          total_budget?: number
          updated_at?: string
          year?: number
        }
        Relationships: []
      }
      api_keys: {
        Row: {
          created_at: string | null
          description: string | null
          id: string
          key: string
        }
        Insert: {
          created_at?: string | null
          description?: string | null
          id?: string
          key: string
        }
        Update: {
          created_at?: string | null
          description?: string | null
          id?: string
          key?: string
        }
        Relationships: []
      }
      audit_logs: {
        Row: {
          description: string | null
          detected_at: string | null
          id: string
          resolved_at: string | null
          school_id: string
          severity: string | null
          status: string | null
          title: string
          type: string
        }
        Insert: {
          description?: string | null
          detected_at?: string | null
          id?: string
          resolved_at?: string | null
          school_id: string
          severity?: string | null
          status?: string | null
          title: string
          type: string
        }
        Update: {
          description?: string | null
          detected_at?: string | null
          id?: string
          resolved_at?: string | null
          school_id?: string
          severity?: string | null
          status?: string | null
          title?: string
          type?: string
        }
        Relationships: [
          {
            foreignKeyName: "audit_logs_school_id_fkey"
            columns: ["school_id"]
            isOneToOne: false
            referencedRelation: "schools"
            referencedColumns: ["id"]
          },
        ]
      }
      budgets: {
        Row: {
          created_at: string | null
          id: string
          school_id: string
          total_received: number | null
          total_spent: number | null
          updated_at: string | null
          year: number
        }
        Insert: {
          created_at?: string | null
          id?: string
          school_id: string
          total_received?: number | null
          total_spent?: number | null
          updated_at?: string | null
          year: number
        }
        Update: {
          created_at?: string | null
          id?: string
          school_id?: string
          total_received?: number | null
          total_spent?: number | null
          updated_at?: string | null
          year?: number
        }
        Relationships: [
          {
            foreignKeyName: "budgets_school_id_fkey"
            columns: ["school_id"]
            isOneToOne: true
            referencedRelation: "schools"
            referencedColumns: ["id"]
          },
        ]
      }
      districts: {
        Row: {
          code: string
          created_at: string | null
          id: string
          name: string
          regency_id: string
        }
        Insert: {
          code: string
          created_at?: string | null
          id?: string
          name: string
          regency_id: string
        }
        Update: {
          code?: string
          created_at?: string | null
          id?: string
          name?: string
          regency_id?: string
        }
        Relationships: [
          {
            foreignKeyName: "districts_regency_id_fkey"
            columns: ["regency_id"]
            isOneToOne: false
            referencedRelation: "regencies"
            referencedColumns: ["id"]
          },
        ]
      }
      fund_allocations: {
        Row: {
          allocated_amount: number
          created_at: string | null
          entity_id: string | null
          entity_name: string
          fiscal_year: number
          id: string
          level: string
          source_allocation_id: string | null
        }
        Insert: {
          allocated_amount: number
          created_at?: string | null
          entity_id?: string | null
          entity_name: string
          fiscal_year: number
          id?: string
          level: string
          source_allocation_id?: string | null
        }
        Update: {
          allocated_amount?: number
          created_at?: string | null
          entity_id?: string | null
          entity_name?: string
          fiscal_year?: number
          id?: string
          level?: string
          source_allocation_id?: string | null
        }
        Relationships: [
          {
            foreignKeyName: "fund_allocations_source_allocation_id_fkey"
            columns: ["source_allocation_id"]
            isOneToOne: false
            referencedRelation: "fund_allocations"
            referencedColumns: ["id"]
          },
        ]
      }
      fund_transfers: {
        Row: {
          amount: number
          created_at: string | null
          from_allocation_id: string | null
          id: string
          notes: string | null
          reference_number: string | null
          status: string | null
          to_allocation_id: string | null
          transfer_date: string
        }
        Insert: {
          amount: number
          created_at?: string | null
          from_allocation_id?: string | null
          id?: string
          notes?: string | null
          reference_number?: string | null
          status?: string | null
          to_allocation_id?: string | null
          transfer_date: string
        }
        Update: {
          amount?: number
          created_at?: string | null
          from_allocation_id?: string | null
          id?: string
          notes?: string | null
          reference_number?: string | null
          status?: string | null
          to_allocation_id?: string | null
          transfer_date?: string
        }
        Relationships: [
          {
            foreignKeyName: "fund_transfers_from_allocation_id_fkey"
            columns: ["from_allocation_id"]
            isOneToOne: false
            referencedRelation: "fund_allocations"
            referencedColumns: ["id"]
          },
          {
            foreignKeyName: "fund_transfers_to_allocation_id_fkey"
            columns: ["to_allocation_id"]
            isOneToOne: false
            referencedRelation: "fund_allocations"
            referencedColumns: ["id"]
          },
        ]
      }
      incoming_funds: {
        Row: {
          amount: number
          created_at: string | null
          id: string
          received_date: string
          reference_number: string | null
          school_id: string
          source: string
        }
        Insert: {
          amount: number
          created_at?: string | null
          id?: string
          received_date: string
          reference_number?: string | null
          school_id: string
          source: string
        }
        Update: {
          amount?: number
          created_at?: string | null
          id?: string
          received_date?: string
          reference_number?: string | null
          school_id?: string
          source?: string
        }
        Relationships: [
          {
            foreignKeyName: "incoming_funds_school_id_fkey"
            columns: ["school_id"]
            isOneToOne: false
            referencedRelation: "schools"
            referencedColumns: ["id"]
          },
        ]
      }
      profiles: {
        Row: {
          created_at: string | null
          id: string
          name: string | null
          nip: string | null
          role: string | null
          school_id: string | null
          updated_at: string | null
        }
        Insert: {
          created_at?: string | null
          id: string
          name?: string | null
          nip?: string | null
          role?: string | null
          school_id?: string | null
          updated_at?: string | null
        }
        Update: {
          created_at?: string | null
          id?: string
          name?: string | null
          nip?: string | null
          role?: string | null
          school_id?: string | null
          updated_at?: string | null
        }
        Relationships: [
          {
            foreignKeyName: "profiles_school_id_fkey"
            columns: ["school_id"]
            isOneToOne: false
            referencedRelation: "schools"
            referencedColumns: ["id"]
          },
        ]
      }
      provinces: {
        Row: {
          code: string
          created_at: string | null
          id: string
          name: string
        }
        Insert: {
          code: string
          created_at?: string | null
          id?: string
          name: string
        }
        Update: {
          code?: string
          created_at?: string | null
          id?: string
          name?: string
        }
        Relationships: []
      }
      regencies: {
        Row: {
          code: string
          created_at: string | null
          id: string
          name: string
          province_id: string
          type: string | null
        }
        Insert: {
          code: string
          created_at?: string | null
          id?: string
          name: string
          province_id: string
          type?: string | null
        }
        Update: {
          code?: string
          created_at?: string | null
          id?: string
          name?: string
          province_id?: string
          type?: string | null
        }
        Relationships: [
          {
            foreignKeyName: "regencies_province_id_fkey"
            columns: ["province_id"]
            isOneToOne: false
            referencedRelation: "provinces"
            referencedColumns: ["id"]
          },
        ]
      }
      reports: {
        Row: {
          created_at: string | null
          description: string
          estimated_amount: number | null
          evidence_link: string | null
          id: string
          reporter_name: string | null
          school_id: string | null
          status: string | null
          updated_at: string | null
          whatsapp_number: string | null
        }
        Insert: {
          created_at?: string | null
          description: string
          estimated_amount?: number | null
          evidence_link?: string | null
          id?: string
          reporter_name?: string | null
          school_id?: string | null
          status?: string | null
          updated_at?: string | null
          whatsapp_number?: string | null
        }
        Update: {
          created_at?: string | null
          description?: string
          estimated_amount?: number | null
          evidence_link?: string | null
          id?: string
          reporter_name?: string | null
          school_id?: string | null
          status?: string | null
          updated_at?: string | null
          whatsapp_number?: string | null
        }
        Relationships: [
          {
            foreignKeyName: "reports_school_id_fkey"
            columns: ["school_id"]
            isOneToOne: false
            referencedRelation: "schools"
            referencedColumns: ["id"]
          },
        ]
      }
      school_comments: {
        Row: {
          comment: string
          created_at: string | null
          id: string
          npsn: string | null
          user_name: string
        }
        Insert: {
          comment: string
          created_at?: string | null
          id?: string
          npsn?: string | null
          user_name?: string
        }
        Update: {
          comment?: string
          created_at?: string | null
          id?: string
          npsn?: string | null
          user_name?: string
        }
        Relationships: [
          {
            foreignKeyName: "school_comments_npsn_fkey"
            columns: ["npsn"]
            isOneToOne: false
            referencedRelation: "schools"
            referencedColumns: ["npsn"]
          },
        ]
      }
      school_likes: {
        Row: {
          created_at: string | null
          device_id: string
          id: string
          npsn: string | null
        }
        Insert: {
          created_at?: string | null
          device_id: string
          id?: string
          npsn?: string | null
        }
        Update: {
          created_at?: string | null
          device_id?: string
          id?: string
          npsn?: string | null
        }
        Relationships: [
          {
            foreignKeyName: "school_likes_npsn_fkey"
            columns: ["npsn"]
            isOneToOne: false
            referencedRelation: "schools"
            referencedColumns: ["npsn"]
          },
        ]
      }
      schools: {
        Row: {
          accreditation: string | null
          created_at: string | null
          id: string
          location: string | null
          name: string
          npsn: string
          regency_id: string | null
          updated_at: string | null
        }
        Insert: {
          accreditation?: string | null
          created_at?: string | null
          id?: string
          location?: string | null
          name: string
          npsn: string
          regency_id?: string | null
          updated_at?: string | null
        }
        Update: {
          accreditation?: string | null
          created_at?: string | null
          id?: string
          location?: string | null
          name?: string
          npsn?: string
          regency_id?: string | null
          updated_at?: string | null
        }
        Relationships: [
          {
            foreignKeyName: "schools_regency_id_fkey"
            columns: ["regency_id"]
            isOneToOne: false
            referencedRelation: "regencies"
            referencedColumns: ["id"]
          },
        ]
      }
      transaction_items: {
        Row: {
          created_at: string | null
          id: string
          item_name: string
          notes: string | null
          quantity: number
          subtotal: number | null
          transaction_id: string
          unit: string | null
          unit_price: number
        }
        Insert: {
          created_at?: string | null
          id?: string
          item_name: string
          notes?: string | null
          quantity?: number
          subtotal?: number | null
          transaction_id: string
          unit?: string | null
          unit_price?: number
        }
        Update: {
          created_at?: string | null
          id?: string
          item_name?: string
          notes?: string | null
          quantity?: number
          subtotal?: number | null
          transaction_id?: string
          unit?: string | null
          unit_price?: number
        }
        Relationships: [
          {
            foreignKeyName: "transaction_items_transaction_id_fkey"
            columns: ["transaction_id"]
            isOneToOne: false
            referencedRelation: "transactions"
            referencedColumns: ["id"]
          },
        ]
      }
      transactions: {
        Row: {
          amount: number
          category: string
          created_at: string | null
          date: string
          description: string
          fund_source: string | null
          id: string
          receipt_url: string | null
          school_id: string
          shipping_cost: number | null
          tax_amount: number | null
          updated_at: string | null
        }
        Insert: {
          amount: number
          category: string
          created_at?: string | null
          date: string
          description: string
          fund_source?: string | null
          id?: string
          receipt_url?: string | null
          school_id: string
          shipping_cost?: number | null
          tax_amount?: number | null
          updated_at?: string | null
        }
        Update: {
          amount?: number
          category?: string
          created_at?: string | null
          date?: string
          description?: string
          fund_source?: string | null
          id?: string
          receipt_url?: string | null
          school_id?: string
          shipping_cost?: number | null
          tax_amount?: number | null
          updated_at?: string | null
        }
        Relationships: [
          {
            foreignKeyName: "transactions_school_id_fkey"
            columns: ["school_id"]
            isOneToOne: false
            referencedRelation: "schools"
            referencedColumns: ["id"]
          },
        ]
      }
      villages: {
        Row: {
          code: string
          created_at: string | null
          district_id: string
          id: string
          name: string
          type: string | null
        }
        Insert: {
          code: string
          created_at?: string | null
          district_id: string
          id?: string
          name: string
          type?: string | null
        }
        Update: {
          code?: string
          created_at?: string | null
          district_id?: string
          id?: string
          name?: string
          type?: string | null
        }
        Relationships: [
          {
            foreignKeyName: "villages_district_id_fkey"
            columns: ["district_id"]
            isOneToOne: false
            referencedRelation: "districts"
            referencedColumns: ["id"]
          },
        ]
      }
    }
    Views: {
      [_ in never]: never
    }
    Functions: {
      [_ in never]: never
    }
    Enums: {
      [_ in never]: never
    }
    CompositeTypes: {
      [_ in never]: never
    }
  }
}

type DatabaseWithoutInternals = Omit<Database, "__InternalSupabase">

type DefaultSchema = DatabaseWithoutInternals[Extract<keyof Database, "public">]

export type Tables<
  DefaultSchemaTableNameOrOptions extends
    | keyof (DefaultSchema["Tables"] & DefaultSchema["Views"])
    | { schema: keyof DatabaseWithoutInternals },
  TableName extends DefaultSchemaTableNameOrOptions extends {
    schema: keyof DatabaseWithoutInternals
  }
    ? keyof (DatabaseWithoutInternals[DefaultSchemaTableNameOrOptions["schema"]]["Tables"] &
        DatabaseWithoutInternals[DefaultSchemaTableNameOrOptions["schema"]]["Views"])
    : never = never,
> = DefaultSchemaTableNameOrOptions extends {
  schema: keyof DatabaseWithoutInternals
}
  ? (DatabaseWithoutInternals[DefaultSchemaTableNameOrOptions["schema"]]["Tables"] &
      DatabaseWithoutInternals[DefaultSchemaTableNameOrOptions["schema"]]["Views"])[TableName] extends {
      Row: infer R
    }
    ? R
    : never
  : DefaultSchemaTableNameOrOptions extends keyof (DefaultSchema["Tables"] &
        DefaultSchema["Views"])
    ? (DefaultSchema["Tables"] &
        DefaultSchema["Views"])[DefaultSchemaTableNameOrOptions] extends {
        Row: infer R
      }
      ? R
      : never
    : never

export type TablesInsert<
  DefaultSchemaTableNameOrOptions extends
    | keyof DefaultSchema["Tables"]
    | { schema: keyof DatabaseWithoutInternals },
  TableName extends DefaultSchemaTableNameOrOptions extends {
    schema: keyof DatabaseWithoutInternals
  }
    ? keyof DatabaseWithoutInternals[DefaultSchemaTableNameOrOptions["schema"]]["Tables"]
    : never = never,
> = DefaultSchemaTableNameOrOptions extends {
  schema: keyof DatabaseWithoutInternals
}
  ? DatabaseWithoutInternals[DefaultSchemaTableNameOrOptions["schema"]]["Tables"][TableName] extends {
      Insert: infer I
    }
    ? I
    : never
  : DefaultSchemaTableNameOrOptions extends keyof DefaultSchema["Tables"]
    ? DefaultSchema["Tables"][DefaultSchemaTableNameOrOptions] extends {
        Insert: infer I
      }
      ? I
      : never
    : never

export type TablesUpdate<
  DefaultSchemaTableNameOrOptions extends
    | keyof DefaultSchema["Tables"]
    | { schema: keyof DatabaseWithoutInternals },
  TableName extends DefaultSchemaTableNameOrOptions extends {
    schema: keyof DatabaseWithoutInternals
  }
    ? keyof DatabaseWithoutInternals[DefaultSchemaTableNameOrOptions["schema"]]["Tables"]
    : never = never,
> = DefaultSchemaTableNameOrOptions extends {
  schema: keyof DatabaseWithoutInternals
}
  ? DatabaseWithoutInternals[DefaultSchemaTableNameOrOptions["schema"]]["Tables"][TableName] extends {
      Update: infer U
    }
    ? U
    : never
  : DefaultSchemaTableNameOrOptions extends keyof DefaultSchema["Tables"]
    ? DefaultSchema["Tables"][DefaultSchemaTableNameOrOptions] extends {
        Update: infer U
      }
      ? U
      : never
    : never

export type Enums<
  DefaultSchemaEnumNameOrOptions extends
    | keyof DefaultSchema["Enums"]
    | { schema: keyof DatabaseWithoutInternals },
  EnumName extends DefaultSchemaEnumNameOrOptions extends {
    schema: keyof DatabaseWithoutInternals
  }
    ? keyof DatabaseWithoutInternals[DefaultSchemaEnumNameOrOptions["schema"]]["Enums"]
    : never = never,
> = DefaultSchemaEnumNameOrOptions extends {
  schema: keyof DatabaseWithoutInternals
}
  ? DatabaseWithoutInternals[DefaultSchemaEnumNameOrOptions["schema"]]["Enums"][EnumName]
  : DefaultSchemaEnumNameOrOptions extends keyof DefaultSchema["Enums"]
    ? DefaultSchema["Enums"][DefaultSchemaEnumNameOrOptions]
    : never

export type CompositeTypes<
  PublicCompositeTypeNameOrOptions extends
    | keyof DefaultSchema["CompositeTypes"]
    | { schema: keyof DatabaseWithoutInternals },
  CompositeTypeName extends PublicCompositeTypeNameOrOptions extends {
    schema: keyof DatabaseWithoutInternals
  }
    ? keyof DatabaseWithoutInternals[PublicCompositeTypeNameOrOptions["schema"]]["CompositeTypes"]
    : never = never,
> = PublicCompositeTypeNameOrOptions extends {
  schema: keyof DatabaseWithoutInternals
}
  ? DatabaseWithoutInternals[PublicCompositeTypeNameOrOptions["schema"]]["CompositeTypes"][CompositeTypeName]
  : PublicCompositeTypeNameOrOptions extends keyof DefaultSchema["CompositeTypes"]
    ? DefaultSchema["CompositeTypes"][PublicCompositeTypeNameOrOptions]
    : never

export const Constants = {
  public: {
    Enums: {},
  },
} as const
