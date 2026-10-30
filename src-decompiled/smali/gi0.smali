.class public interface abstract Lgi0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lf0;

.field public static final b:Lf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0;

    .line 2
    .line 3
    const-string v1, "1.3.101"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "110"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf0;->v(Ljava/lang/String;)Lf0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lf0;->A()Lf0;

    .line 15
    .line 16
    .line 17
    const-string v1, "111"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf0;->v(Ljava/lang/String;)Lf0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lf0;->A()Lf0;

    .line 24
    .line 25
    .line 26
    const-string v1, "112"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lf0;->v(Ljava/lang/String;)Lf0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lf0;->A()Lf0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lgi0;->a:Lf0;

    .line 37
    .line 38
    const-string v1, "113"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lf0;->v(Ljava/lang/String;)Lf0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lf0;->A()Lf0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lgi0;->b:Lf0;

    .line 49
    .line 50
    return-void
.end method
