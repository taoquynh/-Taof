.class Lxi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Luo;


# direct methods
.method constructor <init>(Luo;)V
    .locals 1

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 924
    invoke-static {p1, v0}, Lvl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    iput-object p1, p0, Lxi$b;->a:Luo;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 935
    iget-object v0, p0, Lxi$b;->a:Luo;

    invoke-virtual {v0}, Luo;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .line 930
    iget-object v0, p0, Lxi$b;->a:Luo;

    invoke-virtual {v0, p1, p2}, Luo;->a(Landroid/content/Intent;I)V

    return-void
.end method
