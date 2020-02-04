.class Lgbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/messenger/MediaController$i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgbm;


# direct methods
.method constructor <init>(Lgbm;)V
    .locals 0

    .line 4197
    iput-object p1, p0, Lgbn;->a:Lgbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/messenger/MediaController$i;Lvn/viva/messenger/MediaController$i;)I
    .locals 5

    .line 4200
    iget-wide v0, p1, Lvn/viva/messenger/MediaController$i;->c:J

    iget-wide v2, p2, Lvn/viva/messenger/MediaController$i;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4202
    :cond_0
    iget-wide v0, p1, Lvn/viva/messenger/MediaController$i;->c:J

    iget-wide p1, p2, Lvn/viva/messenger/MediaController$i;->c:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 4197
    check-cast p1, Lvn/viva/messenger/MediaController$i;

    check-cast p2, Lvn/viva/messenger/MediaController$i;

    invoke-virtual {p0, p1, p2}, Lgbn;->a(Lvn/viva/messenger/MediaController$i;Lvn/viva/messenger/MediaController$i;)I

    move-result p1

    return p1
.end method
