.class public final Lg02;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final c:Lf02;

.field public static final d:Le02;


# instance fields
.field public final a:Lwu1;

.field public final b:Llk2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf02;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg02;->c:Lf02;

    .line 7
    .line 8
    new-instance v0, Le02;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg02;->d:Le02;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwu1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg02;->a:Lwu1;

    .line 10
    .line 11
    new-instance v0, Llk2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg02;->b:Llk2;

    .line 17
    .line 18
    sget-object v0, Lg02;->d:Le02;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lg02;->a(Lk61;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lk61;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg02;->a:Lwu1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lf02;

    .line 7
    .line 8
    iget-object p0, p0, Lg02;->b:Llk2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lf02;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llk2;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Ld02;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ld02;

    .line 23
    .line 24
    iget-object p1, p1, Ld02;->f:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llk2;->m(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
