.class Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;
.super Landroid/content/AsyncQueryHandler;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/connection/CarConnectionTypeLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarConnectionQueryHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;


# direct methods
.method public constructor <init>(Landroidx/car/app/connection/CarConnectionTypeLiveData;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;->this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p2, "CarApp.Conn"

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, "Null response from content provider when checking connection to the car, treating as disconnected"

    .line 11
    .line 12
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;->this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/car/app/connection/CarConnectionTypeLiveData;->access$000(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "CarConnectionState"

    .line 22
    .line 23
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const-string p3, "Connection to car response is missing the connection type, treating as disconnected"

    .line 30
    .line 31
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;->this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/car/app/connection/CarConnectionTypeLiveData;->access$100(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string p3, "Connection to car response is empty, treating as disconnected"

    .line 47
    .line 48
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;->this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroidx/car/app/connection/CarConnectionTypeLiveData;->access$200(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p0, p0, Landroidx/car/app/connection/CarConnectionTypeLiveData$CarConnectionQueryHandler;->this$0:Landroidx/car/app/connection/CarConnectionTypeLiveData;

    .line 58
    .line 59
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Landroidx/car/app/connection/CarConnectionTypeLiveData;->access$300(Landroidx/car/app/connection/CarConnectionTypeLiveData;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
