.class Lers;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/vccorp/base/entity/profile/ProfileChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vccorp/base/entity/profile/Profile;

.field final synthetic b:Lero;


# direct methods
.method constructor <init>(Lero;Lcom/vccorp/base/entity/profile/Profile;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lers;->b:Lero;

    iput-object p2, p0, Lers;->a:Lcom/vccorp/base/entity/profile/Profile;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    iget-object p1, p0, Lers;->a:Lcom/vccorp/base/entity/profile/Profile;

    iget-object p1, p1, Lcom/vccorp/base/entity/profile/Profile;->channelInfo:Lcom/vccorp/base/entity/profile/ProfileChannel;

    invoke-virtual {p0, p1}, Lers;->add(Ljava/lang/Object;)Z

    return-void
.end method
