.class Lepq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/widget/WidgetData;

.field final synthetic b:I

.field final synthetic c:Lepl;


# direct methods
.method constructor <init>(Lepl;Lcom/vccorp/base/entity/widget/WidgetData;I)V
    .locals 0

    .line 853
    iput-object p1, p0, Lepq;->c:Lepl;

    iput-object p2, p0, Lepq;->a:Lcom/vccorp/base/entity/widget/WidgetData;

    iput p3, p0, Lepq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 856
    iget-object v0, p0, Lepq;->c:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lepq;->c:Lepl;

    invoke-static {v0}, Lepl;->a(Lepl;)Lcom/vccorp/feed/base/FeedAdapter;

    move-result-object v0

    iget-object v1, p0, Lepq;->a:Lcom/vccorp/base/entity/widget/WidgetData;

    iget v2, p0, Lepq;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/vccorp/feed/base/FeedAdapter;->notiItemWidgetChange(Lcom/vccorp/base/entity/widget/WidgetData;I)V

    :cond_0
    return-void
.end method
