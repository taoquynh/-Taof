.class public Lvn/viva/messenger/MediaController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lvn/viva/messenger/MediaController$i;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/messenger/MediaController$i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/messenger/MediaController$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lvn/viva/messenger/MediaController$i;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/viva/messenger/MediaController$a;->e:Ljava/util/HashMap;

    .line 168
    iput p1, p0, Lvn/viva/messenger/MediaController$a;->a:I

    .line 169
    iput-object p2, p0, Lvn/viva/messenger/MediaController$a;->b:Ljava/lang/String;

    .line 170
    iput-object p3, p0, Lvn/viva/messenger/MediaController$a;->c:Lvn/viva/messenger/MediaController$i;

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/messenger/MediaController$i;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lvn/viva/messenger/MediaController$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lvn/viva/messenger/MediaController$a;->e:Ljava/util/HashMap;

    iget v1, p1, Lvn/viva/messenger/MediaController$i;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
