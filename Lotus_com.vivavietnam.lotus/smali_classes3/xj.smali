.class Lxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj$a;


# instance fields
.field final synthetic a:Lov;

.field final synthetic b:Lxi;


# direct methods
.method constructor <init>(Lxi;Lov;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lxj;->b:Lxi;

    iput-object p2, p0, Lxj;->a:Lov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 174
    iget-object v0, p0, Lxj;->b:Lxi;

    iget-object v1, p0, Lxj;->a:Lov;

    invoke-virtual {v0, p1, p2, v1}, Lxi;->a(ILandroid/content/Intent;Lov;)Z

    move-result p1

    return p1
.end method
