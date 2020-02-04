.class final Lvn/viva/ui/Components/AlertsCreator$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$parentActivity:Lhzm;


# direct methods
.method constructor <init>(Lhzm;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$13;->val$parentActivity:Lhzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 811
    iget-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$13;->val$parentActivity:Lhzm;

    new-instance p2, Lhzn;

    invoke-direct {p2}, Lhzn;-><init>()V

    invoke-interface {p1, p2}, Lhzm;->a(Lvn/viva/ui/ActionBar/BaseFragment;)V

    return-void
.end method
