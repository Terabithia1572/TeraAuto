.class public final Lfy0;
.super Lc3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfy0;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:[Lcom/google/android/gms/common/api/Scope;

.field public static final x:[Lqn0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public o:Landroid/accounts/Account;

.field public q:[Lqn0;

.field public r:[Lqn0;

.field public final s:Z

.field public final t:I

.field public u:Z

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lih3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lih3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfy0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Lfy0;->w:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Lqn0;

    .line 16
    .line 17
    sput-object v0, Lfy0;->x:[Lqn0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lqn0;[Lqn0;ZIZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    .line 2
    sget-object v1, Lfy0;->w:[Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :cond_0
    move-object v1, p6

    :goto_0
    if-nez p7, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p7

    :goto_1
    sget-object v3, Lfy0;->x:[Lqn0;

    if-nez p9, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p9

    :goto_2
    if-nez p10, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v3, p10

    :goto_3
    iput p1, p0, Lfy0;->a:I

    iput p2, p0, Lfy0;->b:I

    iput p3, p0, Lfy0;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lfy0;->d:Ljava/lang/String;

    goto :goto_4

    .line 3
    :cond_4
    iput-object p4, p0, Lfy0;->d:Ljava/lang/String;

    :goto_4
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    .line 4
    sget p3, La4;->d:I

    .line 5
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v5, v0, Lq31;

    if-eqz v5, :cond_5

    .line 6
    check-cast v0, Lq31;

    goto :goto_5

    :cond_5
    new-instance v0, Lju4;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v0, p5, p3, v5}, Ljd3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 8
    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 9
    :try_start_0
    check-cast v0, Lju4;

    .line 10
    invoke-virtual {v0}, Ljd3;->n()Landroid/os/Parcel;

    move-result-object p3

    .line 11
    invoke-virtual {v0, p3, p2}, Ljd3;->m(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, p3}, Llr3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_6

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    .line 15
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 17
    throw p0

    .line 18
    :cond_6
    :goto_6
    iput-object p1, p0, Lfy0;->o:Landroid/accounts/Account;

    goto :goto_7

    :cond_7
    iput-object p5, p0, Lfy0;->e:Landroid/os/IBinder;

    move-object p1, p8

    goto :goto_6

    :goto_7
    iput-object v1, p0, Lfy0;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object v2, p0, Lfy0;->g:Landroid/os/Bundle;

    iput-object v4, p0, Lfy0;->q:[Lqn0;

    iput-object v3, p0, Lfy0;->r:[Lqn0;

    move/from16 p1, p11

    iput-boolean p1, p0, Lfy0;->s:Z

    move/from16 p1, p12

    iput p1, p0, Lfy0;->t:I

    move/from16 p1, p13

    iput-boolean p1, p0, Lfy0;->u:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lfy0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lih3;->a(Lfy0;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
