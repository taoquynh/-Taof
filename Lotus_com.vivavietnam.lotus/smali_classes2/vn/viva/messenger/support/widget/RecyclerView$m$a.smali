.class Lvn/viva/messenger/support/widget/RecyclerView$m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/support/widget/RecyclerView$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/support/widget/RecyclerView$u;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 5031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    const/16 v0, 0x14

    .line 5033
    iput v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$m$a;->b:I

    const-wide/16 v0, 0x0

    .line 5034
    iput-wide v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$m$a;->c:J

    .line 5035
    iput-wide v0, p0, Lvn/viva/messenger/support/widget/RecyclerView$m$a;->d:J

    return-void
.end method
