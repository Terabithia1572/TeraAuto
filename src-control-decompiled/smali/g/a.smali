.class public abstract synthetic Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/app/ForegroundServiceStartNotAllowedException;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/ForegroundServiceStartNotAllowedException;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/ForegroundServiceStartNotAllowedException;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ForegroundServiceStartNotAllowedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/app/ForegroundServiceStartNotAllowedException;

    return p0
.end method
