.class Lfyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfyt$a;

.field final synthetic b:Lfyt;


# direct methods
.method constructor <init>(Lfyt;Lfyt$a;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lfyv;->b:Lfyt;

    iput-object p2, p0, Lfyv;->a:Lfyt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 722
    iget-object v0, p0, Lfyv;->b:Lfyt;

    iget-object v1, p0, Lfyv;->a:Lfyt$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lfyt;->a(Lfyt;Lfyt$a;Lvn/viva/tgnet/TLRPC$TL_langPackLanguage;Z)V

    return-void
.end method
