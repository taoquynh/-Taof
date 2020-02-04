.class public Lixw;
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

    .line 973
    iput-object p1, p0, Lixw;->b:Lvn/viva/ui/LoginActivity$PhoneView;

    iput-object p2, p0, Lixw;->a:Lvn/viva/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 976
    invoke-static {}, Lvn/viva/tgnet/ConnectionsManager;->getInstance()Lvn/viva/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/tgnet/ConnectionsManager;->getAuthKey()[Ljava/lang/Object;

    return-void
.end method
