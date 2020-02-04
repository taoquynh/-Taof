.class final Lfj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lmd;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    iput-object v0, p0, Lfj$a;->b:Lmd;

    .line 66
    iput-object p1, p0, Lfj$a;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public a_()Lmd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lfj$a;->b:Lmd;

    return-object v0
.end method
