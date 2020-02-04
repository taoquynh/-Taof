.class public Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lxi;

.field final synthetic b:Lcom/facebook/login/widget/LoginButton$b;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton$b;Lxi;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lxw;->b:Lcom/facebook/login/widget/LoginButton$b;

    iput-object p2, p0, Lxw;->a:Lxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 832
    iget-object p1, p0, Lxw;->a:Lxi;

    invoke-virtual {p1}, Lxi;->e()V

    return-void
.end method
