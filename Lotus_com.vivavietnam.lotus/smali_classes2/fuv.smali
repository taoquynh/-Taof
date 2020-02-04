.class Lfuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences$Editor;

.field final synthetic b:Lftx;


# direct methods
.method constructor <init>(Lftx;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1999
    iput-object p1, p0, Lfuv;->b:Lftx;

    iput-object p2, p0, Lfuv;->a:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-nez p2, :cond_0

    .line 2003
    new-instance p2, Lfuw;

    invoke-direct {p2, p0, p1}, Lfuw;-><init>(Lfuv;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
