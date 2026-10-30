.class public final Lo54;
.super Lh91;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final b:Lml3;

.field public final c:Lmt1;

.field public final d:Lym4;


# direct methods
.method public constructor <init>(Lml3;Lmt1;Lym4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh91;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo54;->b:Lml3;

    .line 5
    .line 6
    iput-object p2, p0, Lo54;->c:Lmt1;

    .line 7
    .line 8
    iput-object p3, p0, Lo54;->d:Lym4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lmy2;

    .line 2
    .line 3
    iget-object v0, p1, Lmy2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lmy2;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget v1, Liy2;->a:I

    .line 8
    .line 9
    const-string v1, "he"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "iw"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v8, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v8, p1

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v9, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v9, v0

    .line 31
    :goto_1
    new-instance v4, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 32
    .line 33
    new-instance v1, Lro;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2}, Lro;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lro;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, v1, Lro;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lru4;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lru4;-><init>(Lro;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lj02;

    .line 49
    .line 50
    iget-object v0, p0, Lo54;->d:Lym4;

    .line 51
    .line 52
    iget-object v1, v0, Lym4;->a:Lvw4;

    .line 53
    .line 54
    iget-object v0, v0, Lym4;->b:Lro;

    .line 55
    .line 56
    invoke-direct {v6, v1, v0, p1}, Lj02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lo54;->c:Lmt1;

    .line 60
    .line 61
    iget-object v5, p0, Lo54;->b:Lml3;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;-><init>(Lml3;Lj02;Lmt1;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4
.end method
