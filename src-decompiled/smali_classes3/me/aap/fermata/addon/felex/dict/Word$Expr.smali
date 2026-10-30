.class final Lme/aap/fermata/addon/felex/dict/Word$Expr;
.super Lme/aap/fermata/addon/felex/dict/Word;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/felex/dict/Word;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Expr"
.end annotation


# instance fields
.field private final expr:Ljava/lang/String;

.field private final word:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lme/aap/fermata/addon/felex/dict/Word;-><init>(Ljava/lang/String;JI)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lme/aap/fermata/addon/felex/dict/Word$Expr;->word:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lme/aap/fermata/addon/felex/dict/Word$Expr;->expr:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .line 10
    move-object p4, p2

    move-wide v0, p5

    move-object p5, p3

    move-wide p2, v0

    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/addon/felex/dict/Word$Expr;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lme/aap/fermata/addon/felex/dict/Word;->compareTo(Lme/aap/fermata/addon/felex/dict/Word;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getExpr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Word$Expr;->expr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWord()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Word$Expr;->word:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
