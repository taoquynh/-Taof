.class Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm$c;


# instance fields
.field final synthetic a:Ltm;


# direct methods
.method constructor <init>(Ltm;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lto;->a:Ltm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 103
    iget-object p2, p0, Lto;->a:Ltm;

    invoke-static {p2, p1}, Ltm;->a(Ltm;Landroid/os/Bundle;)V

    return-void
.end method
