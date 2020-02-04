.class public Lixp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity;

.field final synthetic b:Lvn/viva/ui/LoginActivity$PhoneView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$PhoneView;Lvn/viva/ui/LoginActivity;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lixp;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    iput-object p2, p0, Lixp;->a:Lvn/viva/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 728
    new-instance p1, Lips;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lips;-><init>(Z)V

    .line 729
    new-instance v0, Lixq;

    invoke-direct {v0, p0}, Lixq;-><init>(Lixp;)V

    invoke-virtual {p1, v0}, Lips;->a(Lips$d;)V

    .line 743
    iget-object v0, p0, Lixp;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    iget-object v0, v0, Lvn/viva/ui/LoginActivity$PhoneView;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v0, p1}, Lvn/viva/ui/LoginActivity;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    return-void
.end method
