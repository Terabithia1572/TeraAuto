.class public Lme/aap/utils/text/PatternCompat;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final NAMED_GROUP:Ljava/util/regex/Pattern;


# instance fields
.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\(\\?<(\\w\\w*)>"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lme/aap/utils/text/PatternCompat;->NAMED_GROUP:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/text/PatternCompat;->pattern:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    return-void
.end method

.method public static compile(Ljava/lang/CharSequence;)Lme/aap/utils/text/PatternCompat;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lme/aap/utils/text/PatternCompat;->compile(Ljava/lang/CharSequence;I)Lme/aap/utils/text/PatternCompat;

    move-result-object p0

    return-object p0
.end method

.method public static compile(Ljava/lang/CharSequence;I)Lme/aap/utils/text/PatternCompat;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lme/aap/utils/text/PatternCompat;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lme/aap/utils/text/PatternCompat;-><init>(Ljava/util/regex/Pattern;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public getPattern()Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/text/PatternCompat;->pattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public group(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/text/PatternCompat;->getPattern()Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
