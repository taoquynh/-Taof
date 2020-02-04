.class final Lvn/viva/ui/Components/AlertsCreator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic val$fragment:Lvn/viva/ui/ActionBar/BaseFragment;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lvn/viva/ui/Components/AlertsCreator$3;->val$fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "spambot"

    .line 387
    iget-object p2, p0, Lvn/viva/ui/Components/AlertsCreator$3;->val$fragment:Lvn/viva/ui/ActionBar/BaseFragment;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;I)V

    return-void
.end method
