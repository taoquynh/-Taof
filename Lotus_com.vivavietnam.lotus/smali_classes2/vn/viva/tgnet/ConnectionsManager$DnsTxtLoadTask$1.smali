.class Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask;


# direct methods
.method constructor <init>(Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask$1;->this$0:Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 781
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lvn/viva/tgnet/ConnectionsManager$DnsTxtLoadTask$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 784
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 785
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
