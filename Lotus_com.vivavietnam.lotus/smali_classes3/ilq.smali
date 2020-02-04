.class Lilq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lgcc;

.field final synthetic b:Liid;


# direct methods
.method constructor <init>(Liid;Lgcc;)V
    .locals 0

    .line 4331
    iput-object p1, p0, Lilq;->b:Liid;

    iput-object p2, p0, Lilq;->a:Lgcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 4334
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    invoke-static {}, Lguy;->d()Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    iget-object p1, p0, Lilq;->b:Liid;

    invoke-static {p1}, Liid;->e(Liid;)J

    move-result-wide v2

    iget-object v4, p0, Lilq;->a:Lgcc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$User;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    .line 4335
    iget-object p1, p0, Lilq;->b:Liid;

    invoke-static {p1}, Liid;->aV(Liid;)V

    .line 4336
    iget-object v0, p0, Lilq;->b:Liid;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Liid;->a(ZLgcc;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$WebPage;Z)V

    return-void
.end method
