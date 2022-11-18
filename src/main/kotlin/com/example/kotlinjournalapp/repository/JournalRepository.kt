package com.example.kotlinjournalapp.repository

import org.springframework.data.jpa.repository.JpaRepository
import com.example.kotlinjournalapp.models.Journal
import org.springframework.stereotype.Repository

@Repository
interface JournalRepository: JpaRepository<Journal, Long> {
}