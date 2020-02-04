.class public Lcnj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;)Lcnj$a;
    .locals 0

    .line 136
    iput-object p1, p0, Lcnj$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcnj$a;->a:Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/detail/DetailsRichmediaActivity$b;->a(Landroid/view/View;)V

    return-void
.end method
