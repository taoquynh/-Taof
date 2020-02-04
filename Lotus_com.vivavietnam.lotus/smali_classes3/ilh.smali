.class Lilh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lilf;


# direct methods
.method constructor <init>(Lilf;)V
    .locals 0

    .line 3867
    iput-object p1, p0, Lilh;->a:Lilf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 3870
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Lilh;->a:Lilf;

    iget-object p2, p2, Lilf;->a:Liid;

    invoke-static {p2}, Liid;->e(Liid;)J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lgcd;->a(JI)V

    .line 3871
    iget-object p1, p0, Lilh;->a:Lilf;

    iget-object p1, p1, Lilf;->a:Liid;

    invoke-virtual {p1}, Liid;->finishFragment()V

    return-void
.end method
