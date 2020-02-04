.class Lghf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lghf;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 6

    if-nez p2, :cond_5

    .line 546
    iget-object p2, p0, Lghf;->a:Lgcd;

    invoke-static {}, Lguy;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 548
    invoke-static {}, Lguy;->d()Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    .line 549
    iget-object v1, p0, Lghf;->a:Lgcd;

    invoke-virtual {v1, p2, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$User;Z)Z

    goto :goto_0

    .line 551
    :cond_0
    invoke-static {p2}, Lguy;->a(Lvn/viva/tgnet/TLRPC$User;)V

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 556
    :cond_1
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_photos_photo;

    .line 557
    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$TL_photos_photo;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v2, 0x64

    .line 558
    invoke-static {v1, v2}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    const/16 v3, 0x3e8

    .line 559
    invoke-static {v1, v3}, Lfwe;->a(Ljava/util/ArrayList;I)Lvn/viva/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 560
    new-instance v3, Lvn/viva/tgnet/TLRPC$TL_userProfilePhoto;

    invoke-direct {v3}, Lvn/viva/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    iput-object v3, p2, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    .line 561
    iget-object v3, p2, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_photos_photo;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    iget-wide v4, p1, Lvn/viva/tgnet/TLRPC$Photo;->id:J

    iput-wide v4, v3, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    if-eqz v2, :cond_2

    .line 563
    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v3, p1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    :cond_2
    if-eqz v1, :cond_3

    .line 566
    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v1, p1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 568
    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v2, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v1, p1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 570
    :cond_4
    :goto_1
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget v1, p2, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {p1, v1}, Lgkt;->d(I)V

    .line 571
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 572
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2, v0}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 574
    new-instance p1, Lghg;

    invoke-direct {p1, p0}, Lghg;-><init>(Lghf;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
