.class public final Lxp4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lqc2;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Ljb;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljb;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp4;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lxp4;->b:Ljb;

    .line 7
    .line 8
    iput-object p3, p0, Lxp4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxp4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lxp4;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp4;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method
