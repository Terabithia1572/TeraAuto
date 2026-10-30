.class final Lme/aap/utils/io/IoUtils$NullWriter;
.super Ljava/io/Writer;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/io/IoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NullWriter"
.end annotation


# static fields
.field static final instance:Lme/aap/utils/io/IoUtils$NullWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/io/IoUtils$NullWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/io/IoUtils$NullWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/io/IoUtils$NullWriter;->instance:Lme/aap/utils/io/IoUtils$NullWriter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 7
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/utils/io/IoUtils$NullWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lme/aap/utils/io/IoUtils$NullWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    .line 3
    return-void
.end method

.method public write([CII)V
    .locals 0

    .line 4
    return-void
.end method
