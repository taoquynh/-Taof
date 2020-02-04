.class Lepp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lepn;


# direct methods
.method constructor <init>(Lepn;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lepp;->a:Lepn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 770
    iget-object v0, p0, Lepp;->a:Lepn;

    iget-object v0, v0, Lepn;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lepp;->a:Lepn;

    iget-object v0, v0, Lepn;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vccorp/feed/base/FeedAdapter;->addAllWidget()V

    :cond_0
    return-void
.end method
