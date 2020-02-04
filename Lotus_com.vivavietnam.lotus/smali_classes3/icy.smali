.class Licy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Licb;


# direct methods
.method constructor <init>(Licb;Ljava/lang/String;)V
    .locals 0

    .line 1872
    iput-object p1, p0, Licy;->b:Licb;

    iput-object p2, p0, Licy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1875
    iget-object p1, p0, Licy;->b:Licb;

    invoke-virtual {p1}, Licb;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Licy;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lgvz;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
