.class Lepu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lept;


# direct methods
.method constructor <init>(Lept;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lepu;->a:Lept;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 903
    iget-object v0, p0, Lepu;->a:Lept;

    iget-object v0, v0, Lept;->b:Leps;

    iget-object v0, v0, Leps;->b:Lepr;

    iget-object v0, v0, Lepr;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lepu;->a:Lept;

    iget-object v1, v1, Lept;->b:Leps;

    iget-object v1, v1, Leps;->b:Lepr;

    iget-object v1, v1, Lepr;->a:Lepl;

    iget v1, v1, Lepl;->h:I

    iget-object v2, p0, Lepu;->a:Lept;

    iget-object v2, v2, Lept;->a:Lcom/vccorp/feed/base/util/BaseFeed;

    invoke-virtual {v0, v1, v2}, Lcom/vccorp/feed/base/FeedAdapter;->addAdsCard(ILcom/vccorp/feed/base/util/BaseFeed;)V

    .line 904
    iget-object v0, p0, Lepu;->a:Lept;

    iget-object v0, v0, Lept;->b:Leps;

    iget-object v0, v0, Leps;->b:Lepr;

    iget-object v0, v0, Lepr;->a:Lepl;

    const/4 v1, 0x0

    iput v1, v0, Lepl;->i:I

    return-void
.end method
