.class public Lme/aap/fermata/addon/felex/dict/Example;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field static final DUMMY:Lme/aap/fermata/addon/felex/dict/Example;


# instance fields
.field private final sentence:Ljava/lang/String;

.field private translation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/dict/Example;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme/aap/fermata/addon/felex/dict/Example;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme/aap/fermata/addon/felex/dict/Example;->DUMMY:Lme/aap/fermata/addon/felex/dict/Example;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/Example;->sentence:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/Example;->sentence:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/felex/dict/Example;->translation:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSentence()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Example;->sentence:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/dict/Example;->translation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTranslation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/felex/dict/Example;->translation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Example;->getSentence()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
