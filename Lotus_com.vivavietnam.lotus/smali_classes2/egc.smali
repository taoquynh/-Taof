.class Legc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lefx$k;


# direct methods
.method constructor <init>(Lefx$k;)V
    .locals 0

    .line 448
    iput-object p1, p0, Legc;->a:Lefx$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 452
    iget-object p1, p0, Legc;->a:Lefx$k;

    iget-object p1, p1, Lefx$k;->c:Lefx;

    invoke-static {p1}, Lefx;->f(Lefx;)Lcom/vccorp/feed/base/ItemRichMediaCallBack;

    move-result-object p1

    iget-object v0, p0, Legc;->a:Lefx$k;

    iget-object v0, v0, Lefx$k;->b:Lcom/vccorp/base/entity/data/DataRichMedia;

    invoke-interface {p1, v0}, Lcom/vccorp/feed/base/ItemRichMediaCallBack;->onclickVideo(Lcom/vccorp/base/entity/data/DataRichMedia;)V

    return-void
.end method
