.class public Lcob$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;)Lcob$i;
    .locals 0

    .line 420
    iput-object p1, p0, Lcob$i;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;

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

    .line 425
    iget-object v0, p0, Lcob$i;->a:Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;

    invoke-virtual {v0, p1}, Lcom/vivavietnam/lotus/view/activity/InvitationCodeActivity$a;->e(Landroid/view/View;)V

    return-void
.end method
