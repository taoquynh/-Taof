.class Ltn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm$c;


# instance fields
.field final synthetic a:Ltm;


# direct methods
.method constructor <init>(Ltm;)V
    .locals 0

    .line 78
    iput-object p1, p0, Ltn;->a:Ltm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 81
    iget-object v0, p0, Ltn;->a:Ltm;

    invoke-static {v0, p1, p2}, Ltm;->a(Ltm;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
