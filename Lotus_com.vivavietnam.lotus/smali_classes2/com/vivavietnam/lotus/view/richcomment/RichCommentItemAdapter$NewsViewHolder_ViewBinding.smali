.class public Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$NewsViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$NewsViewHolder;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$NewsViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$NewsViewHolder_ViewBinding;->b:Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$NewsViewHolder;

    const-string v0, "field \'etNews\'"

    .line 22
    const-class v1, Landroid/webkit/WebView;

    const v2, 0x7f0a0458

    invoke-static {p2, v2, v0, v1}, Lav;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p1, Lcom/vivavietnam/lotus/view/richcomment/RichCommentItemAdapter$NewsViewHolder;->etNews:Landroid/webkit/WebView;

    return-void
.end method
