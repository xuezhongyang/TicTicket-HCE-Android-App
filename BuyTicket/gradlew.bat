<?xml version="1.0" encoding="utf-8"?>
<android.support.constraint.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".DisplayActivity">

    <TextView
        android:id="@+id/ticket"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="32dp"
        android:layout_marginEnd="43dp"
        android:layout_marginRight="43dp"
        android:layout_marginBottom="85dp"
        android:text="TextView"
        android:textSize="25sp"
        app:layout_constraintBottom_toTopOf="@+id/starttime"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toEndOf="@+id/tn"
        app:layout_constraintTop_toBottomOf="@+id/site" />

    <TextView
        android:id="@+id/starttime"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="32dp"
        android:layout_marginEnd="40dp"
        android:layout_marginRight="40dp"
        android:layout_marginBottom="32dp"
        android:text="TextView"
        android:textSize="25sp"
        app:layout_constraintBottom_toTopOf="@+id/stoptime"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toEndOf="@+id/start"
        app:layout_constraintTop_toBottomOf="@+id/ticket" />

    <TextView
        android:id="@+id/stoptime"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="24dp"
        android:layout_marginEnd="40dp"
        android:layout_marginRight="40dp"
        android:layout_marginBottom="32dp"
        android:text="TextView"
        android:textSize="25sp"
        app:layout_constraintBottom_toTopOf="@+id/okb"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toEndOf="@+id/stot"
        app:layout_constraintTop_toBottomOf="@+id/starttime" />

    <TextView
        android:id="@+id/tn"
        android