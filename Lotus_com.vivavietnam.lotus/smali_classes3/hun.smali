.class Lhun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsl$c$b;


# instance fields
.field final synthetic a:Lhum;


# direct methods
.method constructor <init>(Lhum;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lhun;->a:Lhum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 123
    iget-object v0, p0, Lhun;->a:Lhum;

    invoke-static {v0}, Lhum;->c(Lhum;)V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lhun;->a:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhun;->a:Lhum;

    invoke-static {v0}, Lhum;->a(Lhum;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$User;->bot_inline_geo:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lhun;->a:Lhum;

    invoke-static {v0, p1}, Lhum;->a(Lhum;Landroid/location/Location;)Landroid/location/Location;

    .line 117
    iget-object p1, p0, Lhun;->a:Lhum;

    const/4 v0, 0x1

    iget-object v1, p0, Lhun;->a:Lhum;

    invoke-static {v1}, Lhum;->a(Lhum;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v1

    iget-object v2, p0, Lhun;->a:Lhum;

    invoke-static {v2}, Lhum;->b(Lhum;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lhum;->a(Lhum;ZLvn/viva/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
