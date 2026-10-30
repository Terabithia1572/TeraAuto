.class public interface abstract Lcom/jcraft/jsch/HostKeyRepository;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final CHANGED:I = 0x2

.field public static final NOT_INCLUDED:I = 0x1

.field public static final OK:I


# virtual methods
.method public abstract add(Lcom/jcraft/jsch/HostKey;Lcom/jcraft/jsch/UserInfo;)V
.end method

.method public abstract check(Ljava/lang/String;[B)I
.end method

.method public abstract getHostKey()[Lcom/jcraft/jsch/HostKey;
.end method

.method public abstract getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;
.end method

.method public abstract getKnownHostsRepositoryID()Ljava/lang/String;
.end method

.method public abstract remove(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract remove(Ljava/lang/String;Ljava/lang/String;[B)V
.end method
