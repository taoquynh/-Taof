.class Lxi$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 905
    invoke-static {p1, v0}, Lvl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    iput-object p1, p0, Lxi$a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 916
    iget-object v0, p0, Lxi$a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .line 911
    iget-object v0, p0, Lxi$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
