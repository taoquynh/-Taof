.class public Lcom/vcc/playerexts/entities/PlayerSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vcc/playerexts/entities/PlayerSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcci;

    invoke-direct {v0}, Lcci;-><init>()V

    sput-object v0, Lcom/vcc/playerexts/entities/PlayerSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->b:Landroid/net/Uri;

    const-string v1, ""

    iput-object v1, p0, Lcom/vcc/playerexts/entities/PlayerSource;->c:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/vcc/playerexts/entities/PlayerSource;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vcc/playerexts/entities/PlayerSource;->e:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->f:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->g:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/vcc/playerexts/entities/PlayerSource;->h:Z

    iput-boolean v1, p0, Lcom/vcc/playerexts/entities/PlayerSource;->i:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->j:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->l:Lcch;

    const-string v2, ""

    iput-object v2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->b:Landroid/net/Uri;

    const-string v2, ""

    iput-object v2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->c:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/vcc/playerexts/entities/PlayerSource;->e:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->f:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->g:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/vcc/playerexts/entities/PlayerSource;->h:Z

    iput-boolean v1, p0, Lcom/vcc/playerexts/entities/PlayerSource;->i:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/vcc/playerexts/entities/PlayerSource;->j:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/vcc/playerexts/entities/PlayerSource;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->l:Lcch;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->b:Landroid/net/Uri;

    const-string v1, ""

    iput-object v1, p0, Lcom/vcc/playerexts/entities/PlayerSource;->c:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/vcc/playerexts/entities/PlayerSource;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vcc/playerexts/entities/PlayerSource;->e:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->f:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->g:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/vcc/playerexts/entities/PlayerSource;->h:Z

    iput-boolean v1, p0, Lcom/vcc/playerexts/entities/PlayerSource;->i:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->j:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->l:Lcch;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->a:Ljava/lang/String;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/vcc/playerexts/entities/PlayerSource;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vcc/playerexts/entities/PlayerSource;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcci;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vcc/playerexts/entities/PlayerSource;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vcc/playerexts/entities/PlayerSource;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vcc/playerexts/entities/PlayerSource;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
