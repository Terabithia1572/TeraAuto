.class public abstract Lfx;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:Ldx;

.field public static final b:Lex;

.field public static final c:Lex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfx;->a:Ldx;

    .line 7
    .line 8
    new-instance v0, Lex;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lex;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfx;->b:Lex;

    .line 15
    .line 16
    new-instance v0, Lex;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lex;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lfx;->c:Lex;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lfx;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfx;
.end method

.method public abstract c(ZZ)Lfx;
.end method

.method public abstract d(ZZ)Lfx;
.end method

.method public abstract e()I
.end method
