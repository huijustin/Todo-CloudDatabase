//
//  Supabase.swift
//  TodoList
//
//  Created by Justin Hui on 24/5/2024.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://iznikzvfsbnzltrrtlcz.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Iml6bmlrenZmc2Juemx0cnJ0bGN6Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTYzMTgyMjcsImV4cCI6MjAzMTg5NDIyN30.jjH01wRmJXmrKaNWRbHPGrkWZw7kHfUfC9WzxeIfzRU"
)
