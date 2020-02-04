.class Liiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Liid;


# direct methods
.method constructor <init>(Liid;Ljava/lang/String;)V
    .locals 0

    .line 11302
    iput-object p1, p0, Liiw;->b:Liid;

    iput-object p2, p0, Liiw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 11305
    iget-object p1, p0, Liiw;->b:Liid;

    invoke-virtual {p1}, Liid;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Liiw;->a:Ljava/lang/String;

    iget-object v0, p0, Liiw;->b:Liid;

    invoke-static {v0}, Liid;->ch(Liid;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0}, Lgvz;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
