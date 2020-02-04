.class Lepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/widget/WidgetData;

.field final synthetic b:Lepn;


# direct methods
.method constructor <init>(Lepn;Lcom/vccorp/base/entity/widget/WidgetData;)V
    .locals 0

    .line 754
    iput-object p1, p0, Lepo;->b:Lepn;

    iput-object p2, p0, Lepo;->a:Lcom/vccorp/base/entity/widget/WidgetData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 757
    iget-object v0, p0, Lepo;->b:Lepn;

    iget-object v0, v0, Lepn;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lepo;->b:Lepn;

    iget-object v0, v0, Lepn;->a:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lepo;->a:Lcom/vccorp/base/entity/widget/WidgetData;

    invoke-virtual {v0, v1}, Lcom/vccorp/feed/base/FeedAdapter;->addWidget(Lcom/vccorp/base/entity/widget/WidgetData;)V

    :cond_0
    return-void
.end method
