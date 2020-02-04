.class public Lixv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity;

.field final synthetic b:Lvn/viva/ui/LoginActivity$PhoneView;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity$PhoneView;Lvn/viva/ui/LoginActivity;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lixv;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    iput-object p2, p0, Lixv;->a:Lvn/viva/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 956
    iget-object p1, p0, Lixv;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    invoke-virtual {p1}, Lvn/viva/ui/LoginActivity$PhoneView;->onNextPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
