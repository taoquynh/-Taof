.class Lept;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/feed/base/util/BaseFeed;

.field final synthetic b:Leps;


# direct methods
.method constructor <init>(Leps;Lcom/vccorp/feed/base/util/BaseFeed;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lept;->b:Leps;

    iput-object p2, p0, Lept;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 901
    iget-object v0, p0, Lept;->b:Leps;

    iget-object v0, v0, Leps;->b:Lepr;

    iget-object v0, v0, Lepr;->a:Lepl;

    invoke-static {v0}, Lepl;->b(Lepl;)Lctq;

    move-result-object v0

    iget-object v0, v0, Lctq;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lepu;

    invoke-direct {v1, p0}, Lepu;-><init>(Lept;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
