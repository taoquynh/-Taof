.class public Ledx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Ledx;->a:Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Ledx;->a:Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;

    invoke-virtual {p1}, Lcom/vivavietnam/lotus/view/activity/profile/PolicyUserNameActivity;->finish()V

    return-void
.end method
