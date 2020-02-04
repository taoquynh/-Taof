.class public Liwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirk$a;


# instance fields
.field final synthetic a:Lvn/viva/ui/LoginActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/LoginActivity;)V
    .locals 0

    .line 559
    iput-object p1, p0, Liwm;->a:Lvn/viva/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 562
    iget-object v0, p0, Liwm;->a:Lvn/viva/ui/LoginActivity;

    invoke-virtual {v0}, Lvn/viva/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfti;->a(Landroid/content/Context;)V

    return-void
.end method
