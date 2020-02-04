.class Lxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj$a;


# instance fields
.field final synthetic a:Lxi;


# direct methods
.method constructor <init>(Lxi;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lxl;->a:Lxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 1

    .line 596
    iget-object v0, p0, Lxl;->a:Lxi;

    invoke-virtual {v0, p1, p2}, Lxi;->a(ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
