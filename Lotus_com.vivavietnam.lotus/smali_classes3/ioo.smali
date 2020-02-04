.class Lioo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lioe$b;


# direct methods
.method constructor <init>(Lioe$b;Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lioo;->b:Lioe$b;

    iput-object p2, p0, Lioo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    iget-object v1, p0, Lioo;->b:Lioe$b;

    iget-object v1, v1, Lioe$b;->a:Lioe;

    invoke-static {v1}, Lioe;->i(Lioe;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    sget-object v1, Lvn/viva/messenger/Utilities;->e:Lfvp;

    new-instance v2, Liop;

    invoke-direct {v2, p0, v0}, Liop;-><init>(Lioo;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lfvp;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
