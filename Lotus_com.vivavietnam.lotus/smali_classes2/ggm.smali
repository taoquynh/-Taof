.class Lggm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 2010
    iput-object p1, p0, Lggm;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 5

    if-nez p2, :cond_2

    .line 2014
    iget-object p2, p0, Lggm;->a:Lgcd;

    invoke-static {}, Lguy;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2016
    invoke-static {}, Lguy;->d()Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    .line 2017
    iget-object v1, p0, Lggm;->a:Lgcd;

    invoke-virtual {v1, p2, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    goto :goto_0

    .line 2019
    :cond_0
    invoke-static {p2}, Lguy;->a(Lvn/viva/tgnet/TLRPC$User;)V

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 2024
    :cond_1
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    iget v2, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {v1, v2}, Lgkt;->d(I)V

    .line 2025
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2026
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2027
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v0, v4}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 2028
    check-cast p1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iput-object p1, p2, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    .line 2029
    new-instance p1, Lggn;

    invoke-direct {p1, p0}, Lggn;-><init>(Lggm;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
